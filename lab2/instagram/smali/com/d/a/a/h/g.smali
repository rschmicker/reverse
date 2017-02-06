.class public final Lcom/d/a/a/h/g;
.super Lcom/d/a/a/ar;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/d/a/a/h/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/exoplayer/service/l;

.field private final e:Lcom/d/a/a/y;

.field private final f:[Lcom/d/a/a/h/d;

.field private g:I

.field private h:Z

.field private i:Lcom/d/a/a/h/b;

.field private j:Lcom/d/a/a/h/b;

.field private k:Lcom/d/a/a/h/e;

.field private l:Landroid/os/HandlerThread;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    .line 39876
    :try_start_0
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    const-string v1, "com.d.a.a.h.e.h"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/h/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39877
    :goto_0
    :try_start_1
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    const-string v1, "com.d.a.a.h.c.d"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/h/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39878
    :goto_1
    :try_start_2
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    const-string v1, "com.d.a.a.h.e.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/h/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39879
    :goto_2
    :try_start_3
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    const-string v1, "com.d.a.a.h.b.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/h/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39880
    :goto_3
    :try_start_4
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    const-string v1, "com.d.a.a.h.d.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/d/a/a/h/d;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39881
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public varargs constructor <init>(Lcom/d/a/a/x;Lcom/instagram/exoplayer/service/l;Landroid/os/Looper;[Lcom/d/a/a/h/d;)V
    .locals 2

    .prologue
    .line 39882
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/d/a/a/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/d/a/a/h/g;-><init>([Lcom/d/a/a/x;Lcom/instagram/exoplayer/service/l;Landroid/os/Looper;[Lcom/d/a/a/h/d;)V

    .line 39883
    return-void
.end method

.method private varargs constructor <init>([Lcom/d/a/a/x;Lcom/instagram/exoplayer/service/l;Landroid/os/Looper;[Lcom/d/a/a/h/d;)V
    .locals 3

    .prologue
    .line 39884
    invoke-direct {p0, p1}, Lcom/d/a/a/ar;-><init>([Lcom/d/a/a/x;)V

    .line 39885
    if-nez p2, :cond_0

    .line 39886
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39887
    :cond_0
    check-cast p2, Lcom/instagram/exoplayer/service/l;

    iput-object p2, p0, Lcom/d/a/a/h/g;->d:Lcom/instagram/exoplayer/service/l;

    .line 39888
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/d/a/a/h/g;->c:Landroid/os/Handler;

    .line 39889
    if-eqz p4, :cond_1

    array-length v0, p4

    if-nez v0, :cond_3

    .line 39890
    :cond_1
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p4, v0, [Lcom/d/a/a/h/d;

    .line 39891
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_3

    .line 39892
    :try_start_0
    sget-object v0, Lcom/d/a/a/h/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/h/d;

    aput-object v0, p4, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39893
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39894
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 39895
    :catch_0
    move-exception v0

    .line 39896
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39897
    :catch_1
    move-exception v0

    .line 39898
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39899
    :cond_3
    iput-object p4, p0, Lcom/d/a/a/h/g;->f:[Lcom/d/a/a/h/d;

    .line 39900
    new-instance v0, Lcom/d/a/a/y;

    invoke-direct {v0}, Lcom/d/a/a/y;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/h/g;->e:Lcom/d/a/a/y;

    .line 39901
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39943
    iget-object v0, p0, Lcom/d/a/a/h/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 39944
    iget-object v0, p0, Lcom/d/a/a/h/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39945
    :goto_0
    return-void

    .line 39946
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/h/g;->d:Lcom/instagram/exoplayer/service/l;

    invoke-virtual {v0, p1}, Lcom/instagram/exoplayer/service/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Lcom/d/a/a/q;)I
    .locals 3

    .prologue
    .line 39948
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/d/a/a/h/g;->f:[Lcom/d/a/a/h/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39949
    iget-object v1, p0, Lcom/d/a/a/h/g;->f:[Lcom/d/a/a/h/d;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/d/a/a/h/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39950
    :goto_1
    return v0

    .line 39951
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39952
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private p()J
    .locals 4

    .prologue
    .line 39977
    iget v0, p0, Lcom/d/a/a/h/g;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/h/g;->m:I

    iget-object v1, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39978
    iget-object v1, v1, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    invoke-interface {v1}, Lcom/d/a/a/h/c;->a()I

    move-result v1

    .line 39979
    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    iget v1, p0, Lcom/d/a/a/h/g;->m:I

    .line 39980
    iget-object v2, v0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    invoke-interface {v2, v1}, Lcom/d/a/a/h/c;->a(I)J

    move-result-wide v2

    iget-wide v0, v0, Lcom/d/a/a/h/b;->c:J

    add-long/2addr v0, v2

    .line 39981
    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 39902
    invoke-super {p0, p1, p2, p3, p4}, Lcom/d/a/a/ar;->a(IJZ)V

    .line 39903
    invoke-virtual {p0, p1}, Lcom/d/a/a/ar;->a(I)Lcom/d/a/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/h/g;->b(Lcom/d/a/a/q;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/h/g;->g:I

    .line 39904
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "textParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/h/g;->l:Landroid/os/HandlerThread;

    .line 39905
    iget-object v0, p0, Lcom/d/a/a/h/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39906
    new-instance v0, Lcom/d/a/a/h/e;

    iget-object v1, p0, Lcom/d/a/a/h/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/a/h/g;->f:[Lcom/d/a/a/h/d;

    iget v3, p0, Lcom/d/a/a/h/g;->g:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/h/e;-><init>(Landroid/os/Looper;Lcom/d/a/a/h/d;)V

    iput-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    .line 39907
    return-void
.end method

.method protected final a(JJZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39908
    iget-object v0, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    if-nez v0, :cond_0

    .line 39909
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    invoke-virtual {v0}, Lcom/d/a/a/h/e;->e()Lcom/d/a/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39910
    :cond_0
    iget v0, p0, Lcom/d/a/a/o;->a:I

    .line 39911
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 39912
    :cond_1
    :goto_0
    return-void

    .line 39913
    :catch_0
    move-exception v0

    .line 39914
    new-instance v1, Lcom/d/a/a/p;

    invoke-direct {v1, v0}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39915
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    if-eqz v0, :cond_3

    .line 39916
    invoke-direct {p0}, Lcom/d/a/a/h/g;->p()J

    move-result-wide v4

    move v0, v1

    .line 39917
    :goto_1
    cmp-long v3, v4, p1

    if-gtz v3, :cond_4

    .line 39918
    iget v0, p0, Lcom/d/a/a/h/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/h/g;->m:I

    .line 39919
    invoke-direct {p0}, Lcom/d/a/a/h/g;->p()J

    move-result-wide v4

    move v0, v2

    .line 39920
    goto :goto_1

    :cond_3
    move v0, v1

    .line 39921
    :cond_4
    iget-object v3, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    iget-wide v4, v3, Lcom/d/a/a/h/b;->a:J

    cmp-long v3, v4, p1

    if-gtz v3, :cond_5

    .line 39922
    iget-object v0, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    iput-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    .line 39924
    iget-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39925
    iget-object v3, v0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    iget-wide v4, v0, Lcom/d/a/a/h/b;->c:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/d/a/a/h/c;->a(J)I

    move-result v0

    .line 39926
    iput v0, p0, Lcom/d/a/a/h/g;->m:I

    move v0, v2

    .line 39927
    :cond_5
    if-eqz v0, :cond_6

    .line 39928
    iget-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39929
    iget-object v3, v0, Lcom/d/a/a/h/b;->b:Lcom/d/a/a/h/c;

    iget-wide v4, v0, Lcom/d/a/a/h/b;->c:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/d/a/a/h/c;->b(J)Ljava/util/List;

    move-result-object v0

    .line 39930
    invoke-direct {p0, v0}, Lcom/d/a/a/h/g;->a(Ljava/util/List;)V

    .line 39931
    :cond_6
    iget-boolean v0, p0, Lcom/d/a/a/h/g;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    invoke-virtual {v0}, Lcom/d/a/a/h/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39932
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    invoke-virtual {v0}, Lcom/d/a/a/h/e;->c()Lcom/d/a/a/z;

    move-result-object v0

    .line 39933
    iget-object v3, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    .line 39934
    iget-object v3, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39935
    :cond_7
    iget-object v3, p0, Lcom/d/a/a/h/g;->e:Lcom/d/a/a/y;

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/d/a/a/ar;->a(JLcom/d/a/a/y;Lcom/d/a/a/z;)I

    move-result v0

    .line 39936
    const/4 v3, -0x4

    if-ne v0, v3, :cond_8

    .line 39937
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    iget-object v2, p0, Lcom/d/a/a/h/g;->e:Lcom/d/a/a/y;

    iget-object v2, v2, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    .line 39938
    iget-object v0, v0, Lcom/d/a/a/h/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 39939
    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 39940
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    invoke-virtual {v0}, Lcom/d/a/a/h/e;->d()V

    goto/16 :goto_0

    .line 39941
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 39942
    iput-boolean v2, p0, Lcom/d/a/a/h/g;->h:Z

    goto/16 :goto_0
.end method

.method protected final a(Lcom/d/a/a/q;)Z
    .locals 2

    .prologue
    .line 39947
    invoke-direct {p0, p1}, Lcom/d/a/a/h/g;->b(Lcom/d/a/a/q;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/h/g;->h:Z

    .line 39954
    iput-object v1, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39955
    iput-object v1, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    .line 39956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/h/g;->a(Ljava/util/List;)V

    .line 39957
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    if-eqz v0, :cond_0

    .line 39958
    iget-object v0, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    invoke-virtual {v0}, Lcom/d/a/a/h/e;->a()V

    .line 39959
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 4

    .prologue
    .line 39960
    iget-boolean v0, p0, Lcom/d/a/a/h/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/a/h/g;->p()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 39961
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 39962
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 39963
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 39964
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39965
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 39966
    iget-object v1, p0, Lcom/d/a/a/h/g;->d:Lcom/instagram/exoplayer/service/l;

    invoke-virtual {v1, v0}, Lcom/instagram/exoplayer/service/l;->a(Ljava/util/List;)V

    .line 39967
    const/4 v0, 0x1

    goto :goto_0

    .line 39968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39969
    iput-object v1, p0, Lcom/d/a/a/h/g;->i:Lcom/d/a/a/h/b;

    .line 39970
    iput-object v1, p0, Lcom/d/a/a/h/g;->j:Lcom/d/a/a/h/b;

    .line 39971
    iget-object v0, p0, Lcom/d/a/a/h/g;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39972
    iput-object v1, p0, Lcom/d/a/a/h/g;->l:Landroid/os/HandlerThread;

    .line 39973
    iput-object v1, p0, Lcom/d/a/a/h/g;->k:Lcom/d/a/a/h/e;

    .line 39974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/h/g;->a(Ljava/util/List;)V

    .line 39975
    invoke-super {p0}, Lcom/d/a/a/ar;->m()V

    .line 39976
    return-void
.end method
