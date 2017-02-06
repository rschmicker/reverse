.class final Lcom/instagram/android/d/aa;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/z;

.field final synthetic b:Lcom/instagram/android/d/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ak;Lcom/instagram/feed/d/z;)V
    .locals 0

    .prologue
    .line 110083
    iput-object p1, p0, Lcom/instagram/android/d/aa;->b:Lcom/instagram/android/d/ak;

    iput-object p2, p0, Lcom/instagram/android/d/aa;->a:Lcom/instagram/feed/d/z;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110084
    sget-object p0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    .line 110085
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 110086
    check-cast p1, Lcom/instagram/feed/g/i;

    .line 110087
    sget-object v0, Lcom/instagram/android/d/ak;->a:Ljava/lang/Class;

    .line 110088
    iget-object v1, p0, Lcom/instagram/android/d/aa;->a:Lcom/instagram/feed/d/z;

    .line 110089
    iget-object v0, p1, Lcom/instagram/feed/g/i;->q:Ljava/util/List;

    .line 110090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110091
    iget-object v3, v1, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110092
    sget-object v3, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v3, v3

    .line 110093
    invoke-virtual {v3, v0}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 110094
    if-eqz v0, :cond_0

    .line 110095
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 110096
    new-instance v4, Lcom/instagram/feed/d/s;

    invoke-direct {v4, v0, v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0

    .line 110097
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/aa;->a:Lcom/instagram/feed/d/z;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 110098
    iget-object v0, v0, Lcom/instagram/feed/d/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSyncMediaIdsTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110099
    return-void
.end method
