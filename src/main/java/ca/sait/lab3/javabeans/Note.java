package ca.sait.lab3.javabeans;

import java.io.Serializable;

/**
 * Represents a note
 * @author Melvin Chew
 */
public class Note implements Serializable {
    
//Fields
private String title;

private String contents;

//Constructor
public Note() {
}
public Note(String title, String contents) {
    this.title = title;
    this.contents = contents; 
}
//Getter/Setters

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

}
