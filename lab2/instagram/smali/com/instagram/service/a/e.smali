.class public Lcom/instagram/service/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/instagram/service/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    .line 275819
    if-nez p1, :cond_0

    .line 275820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 275821
    :cond_0
    iput-object p1, p0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 275822
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 275823
    iget-object v1, p0, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 275824
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 275825
    iget-object v0, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 275826
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/a/d;

    .line 275828
    invoke-interface {v0, p1}, Lcom/instagram/service/a/d;->a(Z)V

    goto :goto_0

    .line 275829
    :cond_0
    return-void
.end method
