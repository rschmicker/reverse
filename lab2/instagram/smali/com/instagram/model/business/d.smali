.class public final Lcom/instagram/model/business/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/business/d;->k:Z

    .line 263387
    return-void
.end method

.method private constructor <init>(Lcom/instagram/model/business/d;)V
    .locals 1

    .prologue
    .line 263388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/business/d;->k:Z

    .line 263390
    if-nez p1, :cond_0

    .line 263391
    :goto_0
    return-void

    .line 263392
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 263393
    iget-object v0, p1, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    .line 263394
    iget-object v0, p1, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    .line 263395
    iget-object v0, p1, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/business/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263396
    invoke-direct {p0, p1}, Lcom/instagram/model/business/d;-><init>(Lcom/instagram/model/business/d;)V

    .line 263397
    iput-object p2, p0, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 263398
    iput-object p3, p0, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    .line 263399
    iput-object p4, p0, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    .line 263400
    iput-object p5, p0, Lcom/instagram/model/business/d;->g:Ljava/lang/String;

    .line 263401
    iput-object p6, p0, Lcom/instagram/model/business/d;->l:Ljava/lang/String;

    .line 263402
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/business/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263403
    invoke-direct {p0, p1}, Lcom/instagram/model/business/d;-><init>(Lcom/instagram/model/business/d;)V

    .line 263404
    iput-object p2, p0, Lcom/instagram/model/business/d;->d:Ljava/lang/String;

    .line 263405
    iput-object p3, p0, Lcom/instagram/model/business/d;->e:Ljava/lang/String;

    .line 263406
    iput-object p4, p0, Lcom/instagram/model/business/d;->f:Ljava/lang/String;

    .line 263407
    iput-object p5, p0, Lcom/instagram/model/business/d;->g:Ljava/lang/String;

    .line 263408
    iput-object p6, p0, Lcom/instagram/model/business/d;->h:Ljava/lang/String;

    .line 263409
    iput-object p7, p0, Lcom/instagram/model/business/d;->i:Ljava/lang/String;

    .line 263410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/business/d;->j:Z

    .line 263411
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/business/d;->k:Z

    .line 263414
    iput-object p1, p0, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 263415
    iput-object p2, p0, Lcom/instagram/model/business/d;->b:Ljava/lang/String;

    .line 263416
    iput-object p3, p0, Lcom/instagram/model/business/d;->c:Ljava/lang/String;

    .line 263417
    return-void
.end method
