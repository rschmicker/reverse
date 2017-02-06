.class public final Lcom/instagram/common/t/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/f/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186401
    new-instance v0, Lcom/facebook/f/b/d;

    .line 186402
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 186403
    invoke-direct {v0, v1}, Lcom/facebook/f/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/f/b/d;->a()Lcom/facebook/f/b/e;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/t/a;->a:Lcom/facebook/f/b/e;

    return-void
.end method
