.class final Lcom/instagram/android/h/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# instance fields
.field final synthetic b:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153244
    iput-object p1, p0, Lcom/instagram/android/h/b/g;->b:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153245
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 153246
    iget v0, p1, Lcom/instagram/feed/d/t;->m:I

    .line 153247
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/b/g;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, p1}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v0

    .line 153248
    iget-boolean v0, v0, Lcom/instagram/explore/ui/c;->e:Z

    .line 153249
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153250
    goto :goto_0
.end method
