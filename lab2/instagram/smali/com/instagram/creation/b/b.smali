.class final Lcom/instagram/creation/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 190672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190673
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/b/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/b/b;
    .locals 2

    .prologue
    .line 190674
    iget-object v0, p0, Lcom/instagram/creation/b/b;->e:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/base/filter/TextureAsset;

    invoke-direct {v1, p1, p2}, Lcom/instagram/creation/base/filter/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190675
    return-object p0
.end method
