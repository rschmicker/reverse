.class final Lcom/instagram/direct/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/story/d/n;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/g;)V
    .locals 0

    .prologue
    .line 228299
    iput-object p1, p0, Lcom/instagram/direct/b/d;->a:Lcom/instagram/direct/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 228300
    iget-object v0, p0, Lcom/instagram/direct/b/d;->a:Lcom/instagram/direct/b/g;

    iget-boolean v0, v0, Lcom/instagram/direct/b/g;->n:Z

    return v0
.end method

.method public final a(Lcom/instagram/direct/model/ae;)Z
    .locals 2

    .prologue
    .line 228301
    iget-object v0, p0, Lcom/instagram/direct/b/d;->a:Lcom/instagram/direct/b/g;

    iget-object v1, p0, Lcom/instagram/direct/b/d;->a:Lcom/instagram/direct/b/g;

    iget-object v1, v1, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/instagram/direct/b/g;->a(Lcom/instagram/direct/b/g;Ljava/util/List;Lcom/instagram/direct/model/ae;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228302
    iget-object v0, p0, Lcom/instagram/direct/b/d;->a:Lcom/instagram/direct/b/g;

    iget-object v0, v0, Lcom/instagram/direct/b/g;->m:Ljava/util/List;

    return-object v0
.end method
