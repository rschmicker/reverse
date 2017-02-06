.class public final Landroid/support/v4/view/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10220
    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->a:Landroid/support/v4/view/t;

    .line 10221
    :goto_0
    return-void

    .line 10222
    :cond_0
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0}, Landroid/support/v4/view/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->a:Landroid/support/v4/view/t;

    goto :goto_0
.end method
