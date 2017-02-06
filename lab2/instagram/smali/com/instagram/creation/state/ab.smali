.class public final Lcom/instagram/creation/state/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/creation/state/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/a;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/instagram/creation/state/CreationState;)V
    .locals 1

    .prologue
    .line 220109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220110
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    .line 220111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/state/ab;->b:Ljava/util/Map;

    .line 220112
    invoke-virtual {p0, p1}, Lcom/instagram/creation/state/ab;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 220113
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/q/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/creation/state/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220114
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 220115
    const-class v1, Lcom/instagram/creation/state/aa;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 220116
    new-instance v1, Lcom/instagram/creation/state/aa;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    .line 220117
    iget-object v0, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 220118
    new-instance v3, Lcom/instagram/creation/state/z;

    new-instance v4, Lcom/instagram/creation/state/v;

    invoke-direct {v4}, Lcom/instagram/creation/state/v;-><init>()V

    invoke-direct {v3, v4}, Lcom/instagram/creation/state/z;-><init>(Lcom/instagram/creation/state/a;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/creation/state/aa;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/z;)V

    .line 220119
    invoke-interface {p1, v1}, Lcom/instagram/common/q/d;->onEvent(Lcom/instagram/common/q/a;)V

    .line 220120
    return-void
.end method

.method public final a(Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;Lcom/instagram/creation/state/CreationState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/state/CreationState;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/creation/state/a;",
            ">;",
            "Lcom/instagram/creation/state/CreationState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220121
    iget-object v0, p0, Lcom/instagram/creation/state/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 220122
    if-nez v0, :cond_0

    .line 220123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220124
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220125
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220126
    return-void
.end method

.method public final a([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 220127
    iget-object v0, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 220128
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 220129
    iget-object v3, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220131
    :cond_0
    return-void
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220132
    check-cast p1, Lcom/instagram/creation/state/z;

    .line 220133
    iget-object v0, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/CreationState;

    .line 220134
    iget-object v1, p1, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    instance-of v1, v1, Lcom/instagram/creation/state/b;

    if-eqz v1, :cond_2

    .line 220135
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 220136
    :cond_0
    :goto_0
    new-instance v3, Lcom/instagram/creation/state/aa;

    .line 220137
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/state/CreationState;

    .line 220138
    invoke-direct {v3, v0, v1, p1}, Lcom/instagram/creation/state/aa;-><init>(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/z;)V

    .line 220139
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 220140
    invoke-virtual {v0, v3}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 220141
    :cond_1
    :goto_1
    return-void

    .line 220142
    :cond_2
    iget-object v1, p1, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    instance-of v1, v1, Lcom/instagram/creation/state/w;

    if-eqz v1, :cond_5

    .line 220143
    iget-object v1, p1, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    check-cast v1, Lcom/instagram/creation/state/w;

    iget-object v3, v1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    .line 220144
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 220145
    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    .line 220146
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/state/CreationState;

    .line 220147
    if-eq v1, v3, :cond_4

    .line 220148
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 220149
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 220150
    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/state/ab;->b:Ljava/util/Map;

    .line 220151
    iget-object v1, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/state/CreationState;

    .line 220152
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 220153
    if-eqz v1, :cond_1

    .line 220154
    iget-object v3, p1, Lcom/instagram/creation/state/z;->a:Lcom/instagram/creation/state/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/state/CreationState;

    .line 220155
    if-eqz v1, :cond_1

    .line 220156
    iget-object v3, p0, Lcom/instagram/creation/state/ab;->a:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
