import { CITY_TYPES } from "../types";

export const setCity = (value) => {
    return {
      type: CITY_TYPES.SET_CITY,
      value,
    };
  };