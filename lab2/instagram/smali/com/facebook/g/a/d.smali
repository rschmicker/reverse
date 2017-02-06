.class public final Lcom/facebook/g/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54773
    iput-boolean v0, p0, Lcom/facebook/g/a/d;->a:Z

    .line 54774
    iput-boolean v0, p0, Lcom/facebook/g/a/d;->b:Z

    .line 54775
    iput-boolean v0, p0, Lcom/facebook/g/a/d;->c:Z

    .line 54776
    iput-boolean v0, p0, Lcom/facebook/g/a/d;->d:Z

    .line 54777
    iput-boolean v0, p0, Lcom/facebook/g/a/d;->e:Z

    .line 54778
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/g/a/d;->f:Ljava/lang/String;

    .line 54779
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/g/a/d;->g:Ljava/lang/String;

    .line 54780
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/g/a/d;->h:Ljava/lang/String;

    .line 54781
    iput-object p1, p0, Lcom/facebook/g/a/d;->j:Ljava/lang/String;

    .line 54782
    return-void
.end method
