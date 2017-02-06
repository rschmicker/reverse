.class public Lcom/instagram/inappbrowser/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final a:Lcom/instagram/inappbrowser/e;

.field public final b:Lcom/instagram/inappbrowser/c;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 261141
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 261142
    new-instance v0, Lcom/instagram/inappbrowser/e;

    invoke-direct {v0}, Lcom/instagram/inappbrowser/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261143
    new-instance v0, Lcom/instagram/inappbrowser/c;

    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/c;-><init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    .line 261144
    iput-wide v2, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    .line 261145
    iput-wide v2, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    .line 261146
    iput-wide v2, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    .line 261147
    iput-wide v2, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l:J

    .line 261148
    iput-wide v2, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    .line 261149
    return-void
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I
    .locals 0

    .prologue
    .line 261150
    iput p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    return p1
.end method

.method static synthetic a(JJJ)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 261151
    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 261152
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 261153
    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    :goto_1
    return-wide v0

    .line 261154
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 261155
    :cond_1
    sub-long v0, v2, p4

    .line 261156
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261157
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/e;
    .locals 1

    .prologue
    .line 261158
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261159
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I
    .locals 1

    .prologue
    .line 261160
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261161
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n:J

    return-wide p1
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/c;
    .locals 1

    .prologue
    .line 261162
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261163
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261164
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 3

    .prologue
    .line 261165
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261166
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261167
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261168
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    return-wide p1
.end method

.method static synthetic d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261169
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261170
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n:J

    return-wide v0
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261171
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    return-wide p1
.end method

.method static synthetic e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261172
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261173
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    return-wide p1
.end method

.method static synthetic f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261174
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 261175
    iput-object p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261176
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l:J

    return-wide p1
.end method

.method static synthetic g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261177
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J
    .locals 1

    .prologue
    .line 261178
    iput-wide p1, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    return-wide p1
.end method

.method static synthetic h(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261179
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261180
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 261181
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    return v0
.end method

.method static synthetic k(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 261182
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic l(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method

.method static synthetic m(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261184
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261185
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    return-wide v0
.end method

.method static synthetic o(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261186
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    return-wide v0
.end method

.method static synthetic p(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261188
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l:J

    return-wide v0
.end method

.method static synthetic q(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261189
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    return-wide v0
.end method

.method static synthetic r(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261190
    iget-object v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I
    .locals 1

    .prologue
    .line 261191
    iget v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    return v0
.end method

.method static synthetic t(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J
    .locals 2

    .prologue
    .line 261192
    iget-wide v0, p0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    return-wide v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 261187
    new-instance v0, Lcom/instagram/inappbrowser/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/inappbrowser/d;-><init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V

    return-object v0
.end method
