"""Hello 示例模块。

该模块提供一个简单的问候函数，并在作为主程序运行时打印问候语。
"""


def greet(name: str) -> None:
    """向指定的用户打印问候语。

    Args:
        name: 用户的名称。

    Returns:
        None（仅打印问候语，不返回任何值）。
    """
    message = "Hello, " + name
    print(message)


if __name__ == "__main__":
    greet("Claude")
