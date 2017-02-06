.class public final Landroid/support/v4/content/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/content/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6806
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 6807
    new-instance v0, Landroid/support/v4/content/u;

    invoke-direct {v0}, Landroid/support/v4/content/u;-><init>()V

    sput-object v0, Landroid/support/v4/content/v;->a:Landroid/support/v4/content/r;

    .line 6808
    :goto_0
    return-void

    .line 6809
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 6810
    new-instance v0, Landroid/support/v4/content/t;

    invoke-direct {v0}, Landroid/support/v4/content/t;-><init>()V

    sput-object v0, Landroid/support/v4/content/v;->a:Landroid/support/v4/content/r;

    goto :goto_0

    .line 6811
    :cond_1
    new-instance v0, Landroid/support/v4/content/s;

    invoke-direct {v0}, Landroid/support/v4/content/s;-><init>()V

    sput-object v0, Landroid/support/v4/content/v;->a:Landroid/support/v4/content/r;

    goto :goto_0
.end method
