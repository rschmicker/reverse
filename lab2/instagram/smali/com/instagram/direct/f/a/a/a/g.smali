.class public final Lcom/instagram/direct/f/a/a/a/g;
.super Lcom/instagram/direct/f/a/a/o;
.source ""


# instance fields
.field public final f:Lcom/instagram/direct/model/ae;

.field public final g:Lcom/instagram/direct/model/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final j:Lcom/instagram/model/b/b;

.field private final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/instagram/direct/f/a/a/g;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232984
    invoke-direct {p0}, Lcom/instagram/direct/f/a/a/o;-><init>()V

    .line 232985
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/a/g;->f:Lcom/instagram/direct/model/ae;

    .line 232986
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/a/g;->g:Lcom/instagram/direct/model/m;

    .line 232987
    iput-object p3, p0, Lcom/instagram/direct/f/a/a/a/g;->h:Ljava/lang/String;

    .line 232988
    iput-object p4, p0, Lcom/instagram/direct/f/a/a/a/g;->i:Ljava/lang/String;

    .line 232989
    iput-object p5, p0, Lcom/instagram/direct/f/a/a/a/g;->j:Lcom/instagram/model/b/b;

    .line 232990
    iput-object p6, p0, Lcom/instagram/direct/f/a/a/a/g;->k:Ljava/lang/String;

    .line 232991
    iput-object p7, p0, Lcom/instagram/direct/f/a/a/a/g;->l:Ljava/lang/String;

    .line 232992
    iput-object p8, p0, Lcom/instagram/direct/f/a/a/a/g;->m:Lcom/instagram/direct/f/a/a/g;

    .line 232993
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/a/g;->n:Ljava/lang/ref/WeakReference;

    .line 232994
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 232995
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/a/g;->f:Lcom/instagram/direct/model/ae;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/a/g;->g:Lcom/instagram/direct/model/m;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/a/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/f/a/a/a/g;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/f/a/a/a/g;->j:Lcom/instagram/model/b/b;

    iget-object v5, p0, Lcom/instagram/direct/f/a/a/a/g;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/f/a/a/a/g;->l:Ljava/lang/String;

    new-instance v7, Lcom/instagram/direct/f/a/a/a/f;

    invoke-direct {v7, p0}, Lcom/instagram/direct/f/a/a/a/f;-><init>(Lcom/instagram/direct/f/a/a/a/g;)V

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/a/b;)V

    .line 232996
    return-void
.end method
