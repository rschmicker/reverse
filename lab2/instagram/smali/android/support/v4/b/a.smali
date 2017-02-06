.class public final Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/support/v4/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 6388
    new-instance v0, Landroid/support/v4/b/d;

    invoke-direct {v0}, Landroid/support/v4/b/d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/b;

    .line 6389
    :goto_0
    return-void

    .line 6390
    :cond_0
    new-instance v0, Landroid/support/v4/b/c;

    invoke-direct {v0}, Landroid/support/v4/b/c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/b;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6391
    sget-object v0, Landroid/support/v4/b/a;->a:Landroid/support/v4/b/b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/b;->a(Landroid/view/View;)V

    .line 6392
    return-void
.end method
