.class public final Lcom/instagram/common/l/a/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/common/l/a/u;

.field public d:Lcom/instagram/common/l/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/o;
    .locals 2

    .prologue
    .line 184377
    iget-object v0, p0, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/l/a/f;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184378
    return-object p0
.end method

.method public final a()Lcom/instagram/common/l/a/p;
    .locals 5

    .prologue
    .line 184379
    new-instance v0, Lcom/instagram/common/l/a/p;

    iget-object v1, p0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    iget-object v3, p0, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    iget-object v4, p0, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/l/a/p;-><init>(Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/v;Ljava/util/List;)V

    return-object v0
.end method
