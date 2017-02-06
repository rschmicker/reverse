.class final Lcom/instagram/creation/photo/crop/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/util/g;

.field final synthetic b:[F

.field final synthetic c:Lcom/instagram/creation/photo/crop/y;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/y;Lcom/instagram/creation/photo/util/g;[F)V
    .locals 0

    .prologue
    .line 213253
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/w;->c:Lcom/instagram/creation/photo/crop/y;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/util/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/w;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 213254
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->c:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/w;->a:Lcom/instagram/creation/photo/util/g;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/w;->b:[F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/util/g;[F)V

    .line 213255
    return-void
.end method
