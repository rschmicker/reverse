.class final Lcom/instagram/android/people/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/d/ae;


# instance fields
.field final synthetic b:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 165024
    iput-object p1, p0, Lcom/instagram/android/people/b/h;->b:Lcom/instagram/android/people/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165025
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 165026
    iget v0, p1, Lcom/instagram/feed/d/t;->m:I

    .line 165027
    if-nez v0, :cond_1

    move v0, v1

    .line 165028
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/people/b/h;->b:Lcom/instagram/android/people/b/s;

    iget-boolean v3, v3, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v3, :cond_3

    .line 165029
    if-eqz v0, :cond_2

    .line 165030
    iget-boolean v0, p1, Lcom/instagram/feed/d/t;->J:Z

    .line 165031
    if-eqz v0, :cond_2

    .line 165032
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 165033
    goto :goto_0

    :cond_2
    move v1, v2

    .line 165034
    goto :goto_1

    .line 165035
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    .line 165036
    goto :goto_1
.end method
