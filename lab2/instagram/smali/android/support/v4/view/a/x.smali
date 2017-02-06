.class public final Landroid/support/v4/view/a/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 9002
    new-instance v0, Landroid/support/v4/view/a/w;

    invoke-direct {v0}, Landroid/support/v4/view/a/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/t;

    .line 9003
    :goto_0
    return-void

    .line 9004
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 9005
    new-instance v0, Landroid/support/v4/view/a/v;

    invoke-direct {v0}, Landroid/support/v4/view/a/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/t;

    goto :goto_0

    .line 9006
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/u;

    invoke-direct {v0}, Landroid/support/v4/view/a/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/t;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;
    .locals 1

    .prologue
    .line 9007
    new-instance v0, Landroid/support/v4/view/a/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
