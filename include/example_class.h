#ifndef EXAMPLE_CLASS_H
#define EXAMPLE_CLASS_H

/**
 * @brief A simple example class.
 *
 * This class demonstrates how to document classes with Doxygen and how to use Constructor and use get/set.
 */
class Example_Class {
public:
    /**
     * @brief Constructor.
     *
     * Initializes the class with a value.
     * @param value An integer value to initialize the class.
     */
    Example_Class(int val);

    /**
     * @brief Gets the value val.
     * @return The current value val.
     */
    int getValue() const;

    /**
     * @brief Sets the value.
     * @param value The new value.
     */
    void setValue(int val);

private:
    int val_;
};

#endif // MYCLASS_H
