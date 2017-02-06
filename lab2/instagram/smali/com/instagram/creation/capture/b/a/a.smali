.class public final Lcom/instagram/creation/capture/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Lcom/instagram/creation/capture/b/r;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/creation/capture/b/r;Ljava/util/List;)Lcom/instagram/creation/capture/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/capture/b/r;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/b;",
            ">;)",
            "Lcom/instagram/creation/capture/b/a/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 196695
    new-instance v0, Lcom/instagram/creation/capture/b/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/capture/b/a/a;-><init>()V

    .line 196696
    iput-object p0, v0, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 196697
    iput-object v1, v0, Lcom/instagram/creation/capture/b/a/a;->b:Ljava/lang/String;

    .line 196698
    iput-object v1, v0, Lcom/instagram/creation/capture/b/a/a;->c:Ljava/lang/String;

    .line 196699
    iput-object p1, v0, Lcom/instagram/creation/capture/b/a/a;->d:Lcom/instagram/creation/capture/b/r;

    .line 196700
    iput-object p2, v0, Lcom/instagram/creation/capture/b/a/a;->e:Ljava/util/List;

    .line 196701
    return-object v0
.end method
