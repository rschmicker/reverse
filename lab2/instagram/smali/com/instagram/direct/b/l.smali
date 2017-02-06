.class final Lcom/instagram/direct/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/m;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/m;)V
    .locals 0

    .prologue
    .line 228543
    iput-object p1, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228544
    iget-object v0, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/m;

    iget-object v0, v0, Lcom/instagram/direct/b/m;->b:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    if-eqz v0, :cond_0

    .line 228545
    iget-object v0, p0, Lcom/instagram/direct/b/l;->a:Lcom/instagram/direct/b/m;

    iget-object v0, v0, Lcom/instagram/direct/b/m;->b:Lcom/instagram/direct/b/o;

    iget-object v0, v0, Lcom/instagram/direct/b/o;->b:Lcom/instagram/creation/capture/e/ca;

    const-string v1, "direct_visual_inbox"

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->b(Ljava/lang/String;)V

    .line 228546
    :cond_0
    return-void
.end method
