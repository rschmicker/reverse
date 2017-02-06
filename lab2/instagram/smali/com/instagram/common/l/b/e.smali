.class final Lcom/instagram/common/l/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field c:I

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 184639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184640
    iput-object p1, p0, Lcom/instagram/common/l/b/e;->a:Ljava/lang/String;

    .line 184641
    iput v2, p0, Lcom/instagram/common/l/b/e;->b:I

    .line 184642
    iput v2, p0, Lcom/instagram/common/l/b/e;->c:I

    .line 184643
    iput-wide v0, p0, Lcom/instagram/common/l/b/e;->d:J

    .line 184644
    iput-wide v0, p0, Lcom/instagram/common/l/b/e;->e:J

    .line 184645
    iput-wide v0, p0, Lcom/instagram/common/l/b/e;->f:J

    .line 184646
    iput-wide v0, p0, Lcom/instagram/common/l/b/e;->g:J

    .line 184647
    iput-wide v0, p0, Lcom/instagram/common/l/b/e;->h:J

    .line 184648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/b/e;->i:Ljava/lang/String;

    .line 184649
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 3

    .prologue
    .line 184650
    iget v0, p0, Lcom/instagram/common/l/b/e;->b:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/l/b/e;->b:I

    int-to-long v0, v0

    div-long v0, p1, v0

    goto :goto_0
.end method
