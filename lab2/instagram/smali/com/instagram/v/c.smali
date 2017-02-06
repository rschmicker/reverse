.class final Lcom/instagram/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/v/a;

.field final synthetic b:Ljava/util/Observer;

.field final synthetic c:Lcom/instagram/v/d;


# direct methods
.method constructor <init>(Lcom/instagram/v/d;Lcom/instagram/v/a;Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 299476
    iput-object p1, p0, Lcom/instagram/v/c;->c:Lcom/instagram/v/d;

    iput-object p2, p0, Lcom/instagram/v/c;->a:Lcom/instagram/v/a;

    iput-object p3, p0, Lcom/instagram/v/c;->b:Ljava/util/Observer;

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
    .line 299477
    iget-object v1, p0, Lcom/instagram/v/c;->a:Lcom/instagram/v/a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    invoke-interface {v1, v0}, Lcom/instagram/v/a;->a(Lcom/instagram/k/b;)V

    .line 299478
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 299479
    iget-object v0, p0, Lcom/instagram/v/c;->c:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/v/c;->b:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/instagram/v/d;->b(Lcom/instagram/v/d;Ljava/util/Observer;)V

    .line 299480
    :cond_0
    return-void
.end method
