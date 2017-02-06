.class final Lcom/instagram/android/h/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153283
    iput-object p1, p0, Lcom/instagram/android/h/b/l;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153284
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 153285
    sget-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 153286
    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 153287
    iget-object v1, p0, Lcom/instagram/android/h/b/l;->a:Lcom/instagram/android/h/b/s;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Z)V

    .line 153288
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 153289
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 153290
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 153291
    return-void
.end method
