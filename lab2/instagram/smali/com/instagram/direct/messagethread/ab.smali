.class public final Lcom/instagram/direct/messagethread/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/direct/messagethread/ac;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/ac;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 236118
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ab;->c:Lcom/instagram/direct/messagethread/ac;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/ab;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/ab;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 236119
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ab;->c:Lcom/instagram/direct/messagethread/ac;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ac;->a:Lcom/instagram/direct/messagethread/AvatarBar;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ab;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/ab;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/AvatarBar;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 236120
    return-void
.end method
