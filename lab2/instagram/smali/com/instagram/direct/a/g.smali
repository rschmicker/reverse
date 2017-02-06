.class public final Lcom/instagram/direct/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/analytics/k;

.field private static final b:Lcom/instagram/common/analytics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 228167
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const-string v1, "inbox_fetch"

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/g;->a:Lcom/instagram/common/analytics/k;

    .line 228168
    new-instance v0, Lcom/instagram/common/analytics/ah;

    const-string v1, "thread_fetch"

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/g;->b:Lcom/instagram/common/analytics/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Z
    .locals 4

    .prologue
    .line 228169
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 228170
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 228171
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228172
    :cond_0
    const/4 v0, 0x1

    .line 228173
    :goto_0
    return v0

    .line 228174
    :cond_1
    const-string v1, "direct_inbox_leak"

    invoke-static {v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "user_pks_leaked_from"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "user_pk_leaked_to"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228175
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228176
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 228178
    const-string v0, "network"

    sget-object v1, Lcom/instagram/direct/a/g;->b:Lcom/instagram/common/analytics/k;

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 228179
    const-string v0, "client_cache"

    sget-object v1, Lcom/instagram/direct/a/g;->b:Lcom/instagram/common/analytics/k;

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Z

    move-result v0

    return v0
.end method
