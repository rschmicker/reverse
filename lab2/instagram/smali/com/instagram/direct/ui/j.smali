.class public final Lcom/instagram/direct/ui/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/l;

.field final synthetic b:Lcom/instagram/direct/ui/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/ui/l;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 241225
    iput-object p1, p0, Lcom/instagram/direct/ui/j;->b:Lcom/instagram/direct/ui/l;

    iput-object p2, p0, Lcom/instagram/direct/ui/j;->a:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241226
    iget-object v0, p0, Lcom/instagram/direct/ui/j;->a:Lcom/instagram/direct/model/l;

    .line 241227
    invoke-static {v0}, Lcom/instagram/direct/ui/l;->a(Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    .line 241228
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 241229
    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 241230
    iget-object v1, p0, Lcom/instagram/direct/ui/j;->a:Lcom/instagram/direct/model/l;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/ui/l;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;Z)V

    .line 241231
    return-void
.end method
