package com.capgemini.cobigen.swaggerplugin.inputreader.to;

import io.swagger.models.Path;

/**
 *
 */
public class PathDef {

    public String pathURI;

    public Path path;

    public String getPathURI() {
        return pathURI;
    }

    public void setPathURI(String pathURI) {
        this.pathURI = pathURI;
    }

    public Path getPath() {
        return path;
    }

    public void setPath(Path path) {
        this.path = path;
    }

}
