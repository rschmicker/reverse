.class final Lcom/instagram/creation/photo/crop/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/l;)V
    .locals 0

    .prologue
    .line 212955
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/photo/crop/l;

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
    .line 212956
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 212957
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-eq v0, v1, :cond_0

    .line 212958
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/k;->a:Lcom/instagram/creation/photo/crop/l;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    .line 212959
    :cond_0
    return-void
.end method
