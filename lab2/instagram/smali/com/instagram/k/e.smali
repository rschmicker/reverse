.class final Lcom/instagram/k/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/instagram/k/a;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/instagram/k/a;)V
    .locals 0

    .prologue
    .line 261871
    iput-object p1, p0, Lcom/instagram/k/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/instagram/k/e;->b:Lcom/instagram/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261872
    iget-object v0, p0, Lcom/instagram/k/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261873
    iget-object v0, p0, Lcom/instagram/k/e;->b:Lcom/instagram/k/a;

    iget-object v1, p0, Lcom/instagram/k/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/instagram/k/a;->a(Ljava/util/Map;)V

    .line 261874
    return-void
.end method
