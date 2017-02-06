.class final Landroid/support/v4/view/ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 9942
    sget-object v0, Landroid/support/v4/view/ct;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 9943
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/ct;->a:Ljava/lang/ThreadLocal;

    .line 9944
    :cond_0
    sget-object v0, Landroid/support/v4/view/ct;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 9945
    if-nez v0, :cond_1

    .line 9946
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9947
    sget-object v1, Landroid/support/v4/view/ct;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9948
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9949
    return-object v0
.end method
