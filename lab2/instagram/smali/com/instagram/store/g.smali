.class public final Lcom/instagram/store/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 279114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279117
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v0

    .line 279118
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/store/g;->a:J

    .line 279119
    iput-object p1, p0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    .line 279120
    iput-object p2, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    .line 279121
    iput-object p3, p0, Lcom/instagram/store/g;->d:Ljava/lang/String;

    .line 279122
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "follow-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 279123
    sget-object v0, Lcom/instagram/user/a/e;->d:Lcom/instagram/user/a/e;

    .line 279124
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279125
    iget-object v1, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/user/a/e;->e:Lcom/instagram/user/a/e;

    .line 279126
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279127
    iget-object v1, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279128
    :cond_0
    iget-object v0, p0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    .line 279129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279130
    :goto_0
    return-object v0

    .line 279131
    :cond_1
    sget-object v0, Lcom/instagram/user/a/e;->f:Lcom/instagram/user/a/e;

    .line 279132
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279133
    iget-object v1, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/user/a/e;->g:Lcom/instagram/user/a/e;

    .line 279134
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279135
    iget-object v1, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279136
    :cond_2
    iget-object v0, p0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    .line 279137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "block-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279138
    :cond_3
    sget-object v0, Lcom/instagram/user/a/e;->h:Lcom/instagram/user/a/e;

    .line 279139
    iget-object v0, v0, Lcom/instagram/user/a/e;->i:Ljava/lang/String;

    .line 279140
    iget-object v1, p0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279141
    iget-object v0, p0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    .line 279142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279143
    :cond_4
    iget-object v0, p0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/store/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
