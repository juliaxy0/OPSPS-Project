import java.util.Stack;

//Originator
class EditorData {
    private Object text;
    public EditorData() {
    }
    public EditorData(String text) {
        this.text = text;
    }
    public void setText(Object object) {
        this.text = object;
    }

    public Snapshot createSnapshot() {
        return new Snapshot(text);
    }
    public void restoreFromSnapshot(Snapshot snapshot) {
        this.text = snapshot.text;
    }
    //for debugging
    public Object print() {
		return text;
    }
    public static class Snapshot {
        private Object text;
        public Snapshot(Object text2) {
            this.text = text2;
        }
    }
}
//Care taker
class Editor {
    private EditorData editorData;
    private Stack<EditorData.Snapshot> snapshots;
    public Editor(EditorData editorData) {
        this.editorData = editorData;
        this.snapshots = new Stack<>();
    }
    public void changeText(Object object) {
        //Create and store current state
        snapshots.push(editorData.createSnapshot());
        editorData.setText(object);
    }

    public void undo() {
        if (snapshots.isEmpty()) {
            System.out.println("Already back to original state");
        }
        editorData.restoreFromSnapshot(snapshots.pop());
    }
    //for debugging
    public Object printEditorContent() {
        return editorData.print();
    }
}