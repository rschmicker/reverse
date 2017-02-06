.class final Lcom/instagram/android/h/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 154949
    iput-object p1, p0, Lcom/instagram/android/h/r;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 154950
    iget-object v0, p0, Lcom/instagram/android/h/r;->a:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154951
    iget-object v4, v0, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    move v1, v2

    .line 154952
    :goto_0
    iget-object v0, v4, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154953
    iget-object v0, v4, Lcom/instagram/explore/e/by;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 154954
    const/4 v3, 0x0

    .line 154955
    sget-object v5, Lcom/instagram/explore/e/bx;->a:[I

    .line 154956
    iget-object v6, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 154957
    invoke-virtual {v6}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v0, v3

    .line 154958
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154959
    const/4 v2, 0x1

    :cond_0
    return v2

    .line 154960
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154961
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 154962
    iget-object v0, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 154963
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 154964
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto :goto_1

    .line 154965
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 154966
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 154967
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 154968
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto :goto_1

    .line 154969
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 154970
    iget-object v0, p0, Lcom/instagram/android/h/r;->a:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 154971
    invoke-virtual {v0}, Lcom/instagram/android/h/k;->i()V

    .line 154972
    return-void
.end method
