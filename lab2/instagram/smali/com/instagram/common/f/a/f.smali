.class final Lcom/instagram/common/f/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/a/g;)V
    .locals 0

    .prologue
    .line 180729
    iput-object p1, p0, Lcom/instagram/common/f/a/f;->a:Lcom/instagram/common/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180730
    iget-object v0, p0, Lcom/instagram/common/f/a/f;->a:Lcom/instagram/common/f/a/g;

    iget v0, v0, Lcom/instagram/common/f/a/g;->d:I

    iget-object v1, p0, Lcom/instagram/common/f/a/f;->a:Lcom/instagram/common/f/a/g;

    iget v1, v1, Lcom/instagram/common/f/a/g;->c:I

    if-le v0, v1, :cond_0

    .line 180731
    iget-object v0, p0, Lcom/instagram/common/f/a/f;->a:Lcom/instagram/common/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/g;->b()V

    .line 180732
    :cond_0
    return-void
.end method
