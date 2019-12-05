package com.microsmartgrid.database.dbDataStructures.DaiSmartGrid;

import com.fasterxml.jackson.annotation.JsonProperty;

// Only for fallback; uses Main class
public class Battery extends DaiSmartGrid {

	public Battery() {
		super();
	}

	public Battery(@JsonProperty("frequency_Grid") float frequency) {
		this();
		super.setFrequency_grid(frequency);
	}
}
