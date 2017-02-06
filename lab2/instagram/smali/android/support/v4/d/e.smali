.class public final Landroid/support/v4/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6982
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6983
    new-instance v0, Landroid/support/v4/d/d;

    invoke-direct {v0}, Landroid/support/v4/d/d;-><init>()V

    sput-object v0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/a;

    .line 6984
    :goto_0
    return-void

    .line 6985
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 6986
    new-instance v0, Landroid/support/v4/d/c;

    invoke-direct {v0}, Landroid/support/v4/d/c;-><init>()V

    sput-object v0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/a;

    goto :goto_0

    .line 6987
    :cond_1
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/a;

    goto :goto_0
.end method
