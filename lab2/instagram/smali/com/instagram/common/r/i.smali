.class public abstract Lcom/instagram/common/r/i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/r/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/instagram/common/r/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186336
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186337
    if-nez p1, :cond_0

    .line 186338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 186339
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must include an entry for at least one action"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 186340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/common/r/i;->c:Ljava/util/Map;

    .line 186341
    return-void

    .line 186342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 186343
    invoke-virtual {p0}, Lcom/instagram/common/r/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186344
    :goto_0
    return-void

    .line 186345
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 186346
    const/4 v0, 0x0

    .line 186347
    if-eqz v1, :cond_1

    .line 186348
    iget-object v0, p0, Lcom/instagram/common/r/i;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/r/a;

    .line 186349
    :cond_1
    invoke-static {v0}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    .line 186350
    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186351
    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0, p2}, Lcom/instagram/common/r/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 186352
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rejected the intent for the receiver because it was not registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186354
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
