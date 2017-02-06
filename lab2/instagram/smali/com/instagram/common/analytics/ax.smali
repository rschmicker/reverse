.class public final Lcom/instagram/common/analytics/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/e;
.implements Lcom/instagram/common/m/b/a;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public A:Lcom/instagram/common/analytics/u;

.field private B:Z

.field public final C:Landroid/os/Handler;

.field private final D:Lcom/instagram/common/e/b/f;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/lang/Runnable;

.field public final G:Lcom/instagram/common/analytics/w;

.field public a:Lcom/instagram/common/analytics/s;

.field public b:J

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/instagram/common/analytics/z;

.field public final f:Lcom/instagram/common/analytics/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/i",
            "<",
            "Lcom/instagram/common/analytics/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field public final i:Landroid/app/AlarmManager;

.field private final j:Lcom/instagram/common/analytics/phoneid/b;

.field private final k:Lcom/facebook/i/a;

.field private final l:Lcom/instagram/common/analytics/aa;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field public q:Lcom/instagram/feed/c/w;

.field private r:Lcom/instagram/common/analytics/ac;

.field private s:Lcom/instagram/common/analytics/ac;

.field public t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/instagram/common/analytics/ba;

.field private final w:Lcom/instagram/common/analytics/an;

.field private x:Lcom/instagram/common/analytics/ai;

.field public y:Lcom/instagram/common/analytics/u;

.field public z:Lcom/instagram/common/analytics/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177132
    const-string v0, "graph.instagram.com"

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/analytics/ax;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 177133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177134
    new-instance v0, Lcom/instagram/common/analytics/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->f:Lcom/instagram/common/analytics/i;

    .line 177135
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/instagram/common/analytics/ax;->b:J

    .line 177136
    new-instance v0, Lcom/instagram/common/analytics/al;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/al;-><init>(Lcom/instagram/common/analytics/ax;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    .line 177137
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    .line 177138
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 177139
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 177140
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 177141
    const-string v1, "InstagramAnalyticsLogger"

    .line 177142
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 177143
    new-instance v1, Lcom/instagram/common/e/b/f;

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 177144
    iput-object v1, p0, Lcom/instagram/common/analytics/ax;->D:Lcom/instagram/common/e/b/f;

    .line 177145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    .line 177147
    iput-object p2, p0, Lcom/instagram/common/analytics/ax;->h:Ljava/lang/String;

    .line 177148
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->i:Landroid/app/AlarmManager;

    .line 177149
    iput-object p3, p0, Lcom/instagram/common/analytics/ax;->m:Ljava/lang/String;

    .line 177150
    iput-object p5, p0, Lcom/instagram/common/analytics/ax;->o:Ljava/lang/String;

    .line 177151
    iput-object p4, p0, Lcom/instagram/common/analytics/ax;->n:Ljava/lang/String;

    .line 177152
    iput-object p6, p0, Lcom/instagram/common/analytics/ax;->p:Ljava/lang/String;

    .line 177153
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p8, "0"

    .line 177154
    :cond_0
    iput-object p8, p0, Lcom/instagram/common/analytics/ax;->t:Ljava/lang/String;

    .line 177155
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 177156
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->u:Ljava/lang/String;

    .line 177157
    new-instance v0, Lcom/facebook/i/a;

    .line 177158
    sget-object v1, Lcom/instagram/common/t/a;->a:Lcom/facebook/f/b/e;

    move-object v1, v1

    .line 177159
    invoke-direct {v0, v1}, Lcom/facebook/i/a;-><init>(Lcom/facebook/f/b/e;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->k:Lcom/facebook/i/a;

    .line 177160
    new-instance v0, Lcom/instagram/common/analytics/aa;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->n:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p9}, Lcom/instagram/common/analytics/aa;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->l:Lcom/instagram/common/analytics/aa;

    .line 177161
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->j:Lcom/instagram/common/analytics/phoneid/b;

    .line 177162
    new-instance v0, Lcom/instagram/common/analytics/ai;

    invoke-direct {v0}, Lcom/instagram/common/analytics/ai;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->x:Lcom/instagram/common/analytics/ai;

    .line 177163
    new-instance v0, Lcom/instagram/common/analytics/ba;

    invoke-direct {v0}, Lcom/instagram/common/analytics/ba;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->v:Lcom/instagram/common/analytics/ba;

    .line 177164
    new-instance v0, Lcom/instagram/common/analytics/am;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/am;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177165
    new-instance v1, Lcom/instagram/common/r/k;

    invoke-direct {v1, p1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v1

    const-string v2, "android.intent.action.TIME_SET"

    invoke-interface {v1, v2, v0}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 177166
    new-instance v0, Lcom/instagram/common/analytics/an;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/an;-><init>(Lcom/instagram/common/analytics/ax;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->w:Lcom/instagram/common/analytics/an;

    .line 177167
    new-instance v0, Lcom/instagram/common/analytics/ao;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ao;-><init>(Lcom/instagram/common/analytics/ax;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->F:Ljava/lang/Runnable;

    .line 177168
    new-instance v0, Lcom/instagram/common/analytics/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->G:Lcom/instagram/common/analytics/w;

    .line 177169
    new-instance v0, Lcom/instagram/common/analytics/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/analytics/ax;->l:Lcom/instagram/common/analytics/aa;

    invoke-direct {v0, v1, v2, p7, v3}, Lcom/instagram/common/analytics/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/aa;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    .line 177170
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 177171
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 177172
    invoke-static {p0}, Lcom/instagram/common/analytics/ax;->f(Lcom/instagram/common/analytics/ax;)V

    .line 177173
    new-instance v0, Lcom/instagram/common/analytics/ac;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->m:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/instagram/common/analytics/ae;->a(Landroid/content/Context;Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ac;-><init>(Lcom/instagram/common/analytics/ae;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->r:Lcom/instagram/common/analytics/ac;

    .line 177174
    new-instance v0, Lcom/instagram/common/analytics/ac;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->m:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/instagram/common/analytics/ae;->b(Landroid/content/Context;Lcom/instagram/common/analytics/e;Ljava/lang/String;)Lcom/instagram/common/analytics/ae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ac;-><init>(Lcom/instagram/common/analytics/ae;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->s:Lcom/instagram/common/analytics/ac;

    .line 177175
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 177176
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->C:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177177
    return-void

    :cond_1
    move-object v0, p9

    .line 177178
    goto/16 :goto_0
.end method

.method private a(IJ)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177188
    sget v2, Lcom/instagram/common/analytics/ay;->d:I

    if-ne p1, v2, :cond_4

    move-object v2, v0

    .line 177189
    :goto_0
    if-eqz v2, :cond_0

    .line 177190
    sget v3, Lcom/instagram/common/analytics/q;->b:I

    invoke-direct {p0, v3, v2}, Lcom/instagram/common/analytics/ax;->a(ILcom/instagram/common/analytics/f;)V

    .line 177191
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->v:Lcom/instagram/common/analytics/ba;

    .line 177192
    sget v3, Lcom/instagram/common/analytics/ay;->c:I

    if-ne p1, v3, :cond_5

    .line 177193
    const-string v3, "background"

    invoke-static {v3}, Lcom/instagram/common/analytics/ba;->a(Ljava/lang/String;)V

    .line 177194
    :cond_1
    :goto_1
    sget-object v3, Lcom/instagram/common/analytics/az;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 177195
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 177196
    sget v1, Lcom/instagram/common/analytics/q;->a:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/common/analytics/ax;->a(ILcom/instagram/common/analytics/f;)V

    .line 177197
    :cond_3
    return-void

    .line 177198
    :cond_4
    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->x:Lcom/instagram/common/analytics/ai;

    iget-object v3, p0, Lcom/instagram/common/analytics/ax;->t:Ljava/lang/String;

    invoke-virtual {v2, p2, p3, v3}, Lcom/instagram/common/analytics/ai;->a(JLjava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    goto :goto_0

    .line 177199
    :cond_5
    sget v3, Lcom/instagram/common/analytics/ay;->a:I

    if-ne p1, v3, :cond_1

    .line 177200
    const-string v3, "foreground"

    invoke-static {v3}, Lcom/instagram/common/analytics/ba;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 177201
    :pswitch_0
    div-long v4, p2, v6

    .line 177202
    iget-wide v6, v2, Lcom/instagram/common/analytics/ba;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 177203
    iget-wide v6, v2, Lcom/instagram/common/analytics/ba;->a:J

    sub-long v6, v4, v6

    .line 177204
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    const-wide/16 v8, 0x40

    cmp-long v3, v6, v8

    if-ltz v3, :cond_7

    .line 177205
    :cond_6
    sget v0, Lcom/instagram/common/analytics/ay;->b:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/instagram/common/analytics/ba;->a(JI)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 177206
    :cond_7
    iget-object v3, v2, Lcom/instagram/common/analytics/ba;->c:[I

    if-nez v3, :cond_9

    .line 177207
    iput-wide v4, v2, Lcom/instagram/common/analytics/ba;->b:J

    iput-wide v4, v2, Lcom/instagram/common/analytics/ba;->a:J

    .line 177208
    iget v3, v2, Lcom/instagram/common/analytics/ba;->f:I

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/instagram/common/analytics/ba;->c:[I

    .line 177209
    iget-object v3, v2, Lcom/instagram/common/analytics/ba;->c:[I

    aput v1, v3, v10

    .line 177210
    :goto_3
    iget v3, v2, Lcom/instagram/common/analytics/ba;->f:I

    if-ge v1, v3, :cond_8

    .line 177211
    iget-object v3, v2, Lcom/instagram/common/analytics/ba;->c:[I

    aput v10, v3, v1

    .line 177212
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 177213
    :cond_8
    iget v1, v2, Lcom/instagram/common/analytics/ba;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ba;->d:I

    .line 177214
    iget v1, v2, Lcom/instagram/common/analytics/ba;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ba;->e:I

    goto :goto_2

    .line 177215
    :cond_9
    iget-object v3, v2, Lcom/instagram/common/analytics/ba;->c:[I

    long-to-int v8, v6

    shr-int/lit8 v8, v8, 0x5

    aget v9, v3, v8

    long-to-int v6, v6

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v1, v6

    or-int/2addr v1, v9

    aput v1, v3, v8

    .line 177216
    iput-wide v4, v2, Lcom/instagram/common/analytics/ba;->b:J

    .line 177217
    iget v1, v2, Lcom/instagram/common/analytics/ba;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/instagram/common/analytics/ba;->e:I

    goto :goto_2

    .line 177218
    :pswitch_1
    iget-object v1, v2, Lcom/instagram/common/analytics/ba;->c:[I

    if-eqz v1, :cond_2

    .line 177219
    div-long v0, p2, v6

    .line 177220
    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/common/analytics/ba;->a(JI)Lcom/instagram/common/analytics/f;

    move-result-object v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(ILcom/instagram/common/analytics/f;)V
    .locals 11

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 177221
    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->k:Lcom/facebook/i/a;

    .line 177222
    iget-object v3, p2, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 177223
    iget-object v4, v2, Lcom/facebook/i/a;->a:Lcom/facebook/f/b/j;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;I)I

    move-result v4

    .line 177224
    if-ne v4, v5, :cond_2

    .line 177225
    iget-object v2, v2, Lcom/facebook/i/a;->a:Lcom/facebook/f/b/j;

    const-string v3, "_checksum"

    invoke-virtual {v2, v3}, Lcom/facebook/f/b/j;->c(Ljava/lang/String;)Z

    .line 177226
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 177227
    :cond_1
    :goto_1
    return-void

    .line 177228
    :cond_2
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 177229
    if-gtz v4, :cond_3

    .line 177230
    const-string v2, "DefaultSamplingPolicy"

    const-string v5, "Invalid probability %d for event %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177231
    :cond_3
    iget-object v2, v2, Lcom/facebook/i/a;->b:Ljava/util/Random;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 177232
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->f:Lcom/instagram/common/analytics/i;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/ap;

    .line 177233
    if-nez v0, :cond_6

    .line 177234
    new-instance v0, Lcom/instagram/common/analytics/ap;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/ap;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177235
    :cond_6
    iput p1, v0, Lcom/instagram/common/analytics/ap;->b:I

    .line 177236
    iput-object p2, v0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    .line 177237
    iget-object v7, v0, Lcom/instagram/common/analytics/ap;->c:Lcom/instagram/common/analytics/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 177238
    iput-wide v9, v7, Lcom/instagram/common/analytics/f;->e:J

    .line 177239
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->a:Lcom/instagram/common/analytics/s;

    if-eqz v1, :cond_7

    .line 177240
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->a:Lcom/instagram/common/analytics/s;

    invoke-virtual {p2}, Lcom/instagram/common/analytics/f;->a()Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    move-result-object v2

    .line 177241
    iget-object v3, v1, Lcom/instagram/common/analytics/s;->a:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v3, v2}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    .line 177242
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177243
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177244
    sget v0, Lcom/instagram/common/analytics/q;->b:I

    if-ne p1, v0, :cond_8

    .line 177245
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->s:Lcom/instagram/common/analytics/ac;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/ac;->a()V

    goto :goto_1

    .line 177246
    :cond_8
    sget v0, Lcom/instagram/common/analytics/q;->a:I

    if-ne p1, v0, :cond_1

    .line 177247
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->r:Lcom/instagram/common/analytics/ac;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/ac;->a()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ax;I)V
    .locals 2

    .prologue
    .line 177252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177253
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ax;Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 177254
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->t:Ljava/lang/String;

    .line 177255
    const-string v1, "pk"

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 177256
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177257
    const-string v0, "is_internal_build"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 177258
    :cond_0
    const-string v0, "radio_type"

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 177259
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177276
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177277
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177278
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177279
    const-string v1, "/logging_client_events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 177288
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/analytics/ax;->u:Ljava/lang/String;

    .line 177289
    return-void
.end method

.method public static f(Lcom/instagram/common/analytics/ax;)V
    .locals 1

    .prologue
    .line 177301
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    if-eqz v0, :cond_0

    .line 177302
    invoke-static {p0}, Lcom/instagram/common/analytics/ax;->h(Lcom/instagram/common/analytics/ax;)V

    .line 177303
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/analytics/ax;->g(Lcom/instagram/common/analytics/ax;)Lcom/instagram/common/analytics/u;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    .line 177304
    return-void
.end method

.method public static g(Lcom/instagram/common/analytics/ax;)Lcom/instagram/common/analytics/u;
    .locals 4

    .prologue
    .line 177305
    new-instance v0, Lcom/instagram/common/analytics/u;

    invoke-direct {v0}, Lcom/instagram/common/analytics/u;-><init>()V

    .line 177306
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->n:Ljava/lang/String;

    .line 177307
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->d:Ljava/lang/String;

    .line 177308
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->o:Ljava/lang/String;

    .line 177309
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->e:Ljava/lang/String;

    .line 177310
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->u:Ljava/lang/String;

    .line 177311
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->g:Ljava/lang/String;

    .line 177312
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->p:Ljava/lang/String;

    .line 177313
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->f:Ljava/lang/String;

    .line 177314
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->j:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 177315
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->b:Ljava/lang/String;

    .line 177316
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->j:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 177317
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->c:Ljava/lang/String;

    .line 177318
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->l:Lcom/instagram/common/analytics/aa;

    .line 177319
    invoke-virtual {v1}, Lcom/facebook/i/b;->b()Lcom/facebook/f/b/e;

    move-result-object v1

    .line 177320
    const-string v2, "analytics_sampling_policy"

    invoke-virtual {v1, v2}, Lcom/facebook/f/b/e;->a(Ljava/lang/String;)Lcom/facebook/f/b/j;

    move-result-object v1

    .line 177321
    const-string v2, "_checksum"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/facebook/f/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177322
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->j:Ljava/lang/String;

    .line 177323
    const-string v1, "v2"

    move-object v1, v1

    .line 177324
    iput-object v1, v0, Lcom/instagram/common/analytics/u;->k:Ljava/lang/String;

    .line 177325
    return-object v0
.end method

.method public static h(Lcom/instagram/common/analytics/ax;)V
    .locals 3

    .prologue
    .line 177326
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    .line 177327
    iget-object v0, v0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    .line 177328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177329
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->G:Lcom/instagram/common/analytics/w;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/w;->a(Lcom/instagram/common/analytics/u;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177330
    :cond_0
    :goto_0
    return-void

    .line 177331
    :catch_0
    move-exception v0

    .line 177332
    const-string v1, "InstagramAnalyticsLogger"

    const-string v2, "Unable to store batch"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static i(Lcom/instagram/common/analytics/ax;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 177333
    invoke-static {p0}, Lcom/instagram/common/analytics/ax;->h(Lcom/instagram/common/analytics/ax;)V

    .line 177334
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->y:Lcom/instagram/common/analytics/u;

    .line 177335
    iget-object v0, v1, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177336
    iget-object v0, v1, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/f;

    .line 177337
    iget-boolean v3, v0, Lcom/instagram/common/analytics/f;->g:Z

    if-eqz v3, :cond_0

    .line 177338
    sget-object v3, Lcom/instagram/common/analytics/f;->a:Ljava/lang/Class;

    const-string v4, "Object is already in the pool: %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177339
    :cond_0
    iget-object v3, v0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    invoke-virtual {v3}, Lcom/instagram/common/analytics/j;->c()V

    .line 177340
    iput-object v9, v0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 177341
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/instagram/common/analytics/f;->e:J

    .line 177342
    iput-object v9, v0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 177343
    iput-boolean v8, v0, Lcom/instagram/common/analytics/f;->g:Z

    .line 177344
    sget-object v3, Lcom/instagram/common/analytics/f;->b:Lcom/instagram/common/analytics/i;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/i;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177345
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177346
    iget v0, v1, Lcom/instagram/common/analytics/u;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/common/analytics/u;->a:I

    .line 177347
    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 177348
    new-instance v0, Lcom/instagram/common/analytics/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/as;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177349
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177350
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177351
    return-void
.end method

.method static synthetic r(Lcom/instagram/common/analytics/ax;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 177365
    invoke-static {p0}, Lcom/instagram/common/analytics/ax;->i(Lcom/instagram/common/analytics/ax;)V

    .line 177366
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177367
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->d:Lcom/instagram/common/analytics/z;

    .line 177368
    iget-object v2, v1, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177369
    iget-object v2, v1, Lcom/instagram/common/analytics/z;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 177370
    if-eqz v2, :cond_0

    array-length v3, v2

    iget v4, v1, Lcom/instagram/common/analytics/z;->c:I

    if-gt v3, v4, :cond_2

    .line 177371
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/x;->b:Lcom/instagram/common/analytics/x;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/analytics/ax;->i:Landroid/app/AlarmManager;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/x;->a(Landroid/content/Context;Landroid/app/AlarmManager;)V

    .line 177372
    :cond_1
    return-void

    .line 177373
    :cond_2
    sget-object v3, Lcom/instagram/common/analytics/z;->a:Ljava/lang/Class;

    const-string v4, "Starting to purge batch files from %d of files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177374
    new-instance v3, Lcom/instagram/common/analytics/y;

    invoke-direct {v3, v1}, Lcom/instagram/common/analytics/y;-><init>(Lcom/instagram/common/analytics/z;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 177375
    array-length v3, v2

    iget v1, v1, Lcom/instagram/common/analytics/z;->c:I

    sub-int v1, v3, v1

    .line 177376
    :goto_0
    if-ge v0, v1, :cond_0

    .line 177377
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 177378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177179
    sget v0, Lcom/instagram/common/analytics/ay;->f:I

    .line 177180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177181
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->x:Lcom/instagram/common/analytics/ai;

    .line 177182
    iget-object v0, v0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    .line 177183
    iput-object v4, v0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    .line 177184
    new-instance v0, Lcom/instagram/common/analytics/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v4, v4}, Lcom/instagram/common/analytics/aq;-><init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 177185
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177186
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177187
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 177248
    sget v0, Lcom/instagram/common/analytics/ay;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177249
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 177250
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->w:Lcom/instagram/common/analytics/an;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177251
    return-void
.end method

.method public final a(Lcom/instagram/common/analytics/f;)V
    .locals 1

    .prologue
    .line 177260
    sget v0, Lcom/instagram/common/analytics/q;->a:I

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ax;->a(ILcom/instagram/common/analytics/f;)V

    .line 177261
    return-void
.end method

.method public final a(Lcom/instagram/feed/c/w;)V
    .locals 0

    .prologue
    .line 177262
    iput-object p1, p0, Lcom/instagram/common/analytics/ax;->q:Lcom/instagram/feed/c/w;

    .line 177263
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177264
    new-instance v0, Lcom/instagram/common/analytics/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/analytics/ar;-><init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V

    .line 177265
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177266
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177267
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177268
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->x:Lcom/instagram/common/analytics/ai;

    .line 177269
    iget-object v0, v0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    .line 177270
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/analytics/ak;->a:Lcom/instagram/common/analytics/aj;

    .line 177271
    new-instance v0, Lcom/instagram/common/analytics/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/analytics/aq;-><init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 177272
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177273
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177274
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 177281
    new-instance v0, Lcom/instagram/common/analytics/ar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/analytics/ar;-><init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V

    .line 177282
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177283
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177284
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 177285
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->w:Lcom/instagram/common/analytics/an;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177286
    return-void
.end method

.method public final b(Lcom/instagram/common/analytics/f;)V
    .locals 1

    .prologue
    .line 177290
    sget v0, Lcom/instagram/common/analytics/q;->b:I

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ax;->a(ILcom/instagram/common/analytics/f;)V

    .line 177291
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 177292
    sget v0, Lcom/instagram/common/analytics/ay;->b:I

    .line 177293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177294
    return-void
.end method

.method public final c(Lcom/instagram/common/analytics/f;)V
    .locals 1

    .prologue
    .line 177295
    sget v0, Lcom/instagram/common/analytics/q;->c:I

    invoke-direct {p0, v0, p1}, Lcom/instagram/common/analytics/ax;->a(ILcom/instagram/common/analytics/f;)V

    .line 177296
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177297
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 177298
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177299
    iget-object v0, p0, Lcom/instagram/common/analytics/ax;->D:Lcom/instagram/common/e/b/f;

    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 177300
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .prologue
    .line 177352
    sget v0, Lcom/instagram/common/analytics/ay;->c:I

    .line 177353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177354
    invoke-direct {p0}, Lcom/instagram/common/analytics/ax;->j()V

    .line 177355
    new-instance v0, Lcom/instagram/common/analytics/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/au;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177356
    iget-object v1, p0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177357
    invoke-virtual {p0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177358
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .prologue
    .line 177359
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ax;->B:Z

    if-nez v0, :cond_0

    .line 177360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ax;->B:Z

    .line 177361
    :goto_0
    return-void

    .line 177362
    :cond_0
    sget v0, Lcom/instagram/common/analytics/ay;->a:I

    .line 177363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/common/analytics/ax;->a(IJ)V

    .line 177364
    invoke-direct {p0}, Lcom/instagram/common/analytics/ax;->j()V

    goto :goto_0
.end method
