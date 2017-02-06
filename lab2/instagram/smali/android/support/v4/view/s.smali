.class public final Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Landroid/support/v4/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10180
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 10181
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0}, Landroid/support/v4/view/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/p;

    .line 10182
    :goto_0
    return-void

    .line 10183
    :cond_0
    new-instance v0, Landroid/support/v4/view/q;

    invoke-direct {v0}, Landroid/support/v4/view/q;-><init>()V

    sput-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/p;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 10184
    sget-object v0, Landroid/support/v4/view/s;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/p;->a(II)I

    move-result v0

    return v0
.end method
