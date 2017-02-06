.class public final Landroid/support/v4/view/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9030
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9031
    new-instance v0, Landroid/support/v4/view/ab;

    invoke-direct {v0}, Landroid/support/v4/view/ab;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/y;

    .line 9032
    :goto_0
    return-void

    .line 9033
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 9034
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0}, Landroid/support/v4/view/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/y;

    goto :goto_0

    .line 9035
    :cond_1
    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0}, Landroid/support/v4/view/z;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->a:Landroid/support/v4/view/y;

    goto :goto_0
.end method
