.class public final Lcom/instagram/direct/f/a/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/instagram/direct/f/a/a/w;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233268
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iput-object p2, p0, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 233269
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233270
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233271
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 233272
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233273
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 233274
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v3, v3, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v4, v4, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    .line 233275
    iget-object v4, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 233276
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233277
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/f/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233278
    :goto_0
    return-void

    .line 233279
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/w;->g:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/u;->c:Lcom/instagram/direct/f/a/a/w;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/w;->h:Lcom/instagram/direct/model/l;

    new-instance v2, Lcom/instagram/direct/f/a/a/t;

    invoke-direct {v2, p0}, Lcom/instagram/direct/f/a/a/t;-><init>(Lcom/instagram/direct/f/a/a/u;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/f/r;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/t;)V

    goto :goto_0
.end method
