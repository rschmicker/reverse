.class final Lcom/instagram/direct/e/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/at;

.field private final b:Lcom/instagram/direct/story/model/DirectStoryTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/at;Lcom/instagram/direct/story/model/DirectStoryTarget;)V
    .locals 0

    .prologue
    .line 230666
    iput-object p1, p0, Lcom/instagram/direct/e/ar;->a:Lcom/instagram/direct/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230667
    iput-object p2, p0, Lcom/instagram/direct/e/ar;->b:Lcom/instagram/direct/story/model/DirectStoryTarget;

    .line 230668
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 3

    .prologue
    .line 230669
    iget-object v0, p0, Lcom/instagram/direct/e/ar;->a:Lcom/instagram/direct/e/at;

    iget-object v1, p0, Lcom/instagram/direct/e/ar;->b:Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/DirectStoryTarget;)Lcom/instagram/direct/story/model/d;

    move-result-object v0

    .line 230670
    if-nez v0, :cond_1

    .line 230671
    iget-object v0, p0, Lcom/instagram/direct/e/ar;->a:Lcom/instagram/direct/e/at;

    .line 230672
    iget-object v0, v0, Lcom/instagram/direct/e/at;->a:Ljava/util/HashMap;

    .line 230673
    iget-object v1, p0, Lcom/instagram/direct/e/ar;->b:Lcom/instagram/direct/story/model/DirectStoryTarget;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230674
    :cond_0
    :goto_0
    return-void

    .line 230675
    :cond_1
    iget-object v1, v0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 230676
    iget-object v2, v1, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230677
    invoke-static {v0}, Lcom/instagram/direct/e/at;->a(Lcom/instagram/direct/story/model/d;)V

    .line 230678
    iget-object v0, v1, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 230679
    if-eq v2, v0, :cond_0

    .line 230680
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230681
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method
