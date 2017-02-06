.class final Lcom/instagram/direct/story/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/story/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/e/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240489
    iput-object p1, p0, Lcom/instagram/direct/story/e/c;->b:Lcom/instagram/direct/story/e/e;

    iput-object p2, p0, Lcom/instagram/direct/story/e/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 240490
    iget-object v0, p0, Lcom/instagram/direct/story/e/c;->b:Lcom/instagram/direct/story/e/e;

    iget-object v1, p0, Lcom/instagram/direct/story/e/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/direct/story/e/c;->b:Lcom/instagram/direct/story/e/e;

    iget-object v3, v3, Lcom/instagram/direct/story/e/e;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/story/e/e;->a(Lcom/instagram/direct/story/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 240491
    return-void
.end method
