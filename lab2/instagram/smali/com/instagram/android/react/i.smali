.class final Lcom/instagram/android/react/i;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/z;

.field private b:Lcom/facebook/react/bridge/f;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167111
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/react/bridge/z;)V
    .locals 1

    .prologue
    .line 167112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/react/i;->b:Lcom/facebook/react/bridge/f;

    if-eqz v0, :cond_0

    .line 167113
    iget-object v0, p0, Lcom/instagram/android/react/i;->b:Lcom/facebook/react/bridge/f;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167114
    :goto_0
    monitor-exit p0

    return-void

    .line 167115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/react/i;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 167116
    iget-object v0, p0, Lcom/instagram/android/react/i;->c:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167118
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/instagram/android/react/i;->a:Lcom/facebook/react/bridge/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167119
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 167120
    :goto_0
    if-eqz v0, :cond_2

    .line 167121
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 167122
    :goto_1
    iput-object v0, p0, Lcom/instagram/android/react/i;->c:Ljava/lang/Throwable;

    .line 167123
    monitor-enter p0

    .line 167124
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/react/i;->a:Lcom/facebook/react/bridge/z;

    if-eqz v0, :cond_0

    .line 167125
    iget-object v0, p0, Lcom/instagram/android/react/i;->a:Lcom/facebook/react/bridge/z;

    iget-object v1, p0, Lcom/instagram/android/react/i;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    .line 167126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 167127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167128
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    .line 167129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 167130
    check-cast p1, Lcom/instagram/w/aw;

    .line 167131
    iget-object v0, p1, Lcom/instagram/w/aw;->q:Lcom/instagram/model/h/c;

    .line 167132
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167133
    const-string v2, "username"

    .line 167134
    iget-object p1, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 167135
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167136
    const-string v2, "full_name"

    .line 167137
    iget-object p1, v0, Lcom/instagram/model/h/c;->f:Ljava/lang/String;

    .line 167138
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167139
    const-string v2, "biography"

    .line 167140
    iget-object p1, v0, Lcom/instagram/model/h/c;->g:Ljava/lang/String;

    .line 167141
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167142
    const-string v2, "external_url"

    .line 167143
    iget-object p1, v0, Lcom/instagram/model/h/c;->h:Ljava/lang/String;

    .line 167144
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167145
    const-string v2, "phone_number"

    .line 167146
    iget-object p1, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 167147
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167148
    const-string v2, "email"

    .line 167149
    iget-object p1, v0, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 167150
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167151
    const-string v2, "country_code"

    .line 167152
    iget-object p1, v0, Lcom/instagram/model/h/c;->k:Ljava/lang/String;

    .line 167153
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167154
    const-string v2, "national_number"

    .line 167155
    iget-object p1, v0, Lcom/instagram/model/h/c;->l:Ljava/lang/String;

    .line 167156
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167157
    const-string v2, "gender"

    .line 167158
    iget p1, v0, Lcom/instagram/model/h/c;->m:I

    .line 167159
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 167160
    const-string v2, "needs_email_confirm"

    invoke-virtual {v0}, Lcom/instagram/model/h/c;->a()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 167161
    const-string v2, "needs_phone_confirm"

    .line 167162
    iget-boolean p1, v0, Lcom/instagram/model/h/c;->o:Z

    .line 167163
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 167164
    const-string v2, "profile_pic_url"

    .line 167165
    iget-object p1, v0, Lcom/instagram/model/h/c;->p:Ljava/lang/String;

    .line 167166
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167167
    move-object v0, v1

    .line 167168
    iput-object v0, p0, Lcom/instagram/android/react/i;->b:Lcom/facebook/react/bridge/f;

    .line 167169
    monitor-enter p0

    .line 167170
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/react/i;->a:Lcom/facebook/react/bridge/z;

    if-eqz v0, :cond_0

    .line 167171
    iget-object v0, p0, Lcom/instagram/android/react/i;->a:Lcom/facebook/react/bridge/z;

    iget-object v1, p0, Lcom/instagram/android/react/i;->b:Lcom/facebook/react/bridge/f;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
