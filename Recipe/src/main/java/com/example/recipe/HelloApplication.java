package com.example.recipe;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.KeyCombination;
import javafx.stage.Stage;
import javafx.scene.paint.Color;

import java.io.IOException;

public class HelloApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        Parent fxmlLoader = FXMLLoader.load(getClass().getResource("hello-view.fxml"));
        Scene scene = new Scene(fxmlLoader);
        stage.setTitle("Welcome to RECIPES");


        //stage.setX(50);
        //stage.setY(50);
        /*set full screen and escape by key
        stage.setFullScreen(true);
        stage.setFullScreenExitHint("Press q to exit");
        stage.setFullScreenExitKeyCombination(KeyCombination.valueOf("q"));
        */


        stage.setScene(scene);
        stage.show();
    }

    public static void main(String[] args) {
        launch();
    }
}