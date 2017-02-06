.class final Lcom/instagram/creation/photo/edit/surfacecropfilter/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218977
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 218978
    sget-object v0, Lcom/instagram/creation/jpeg/e;->a:Lcom/instagram/creation/jpeg/f;

    .line 218979
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/e;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->c:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/jpeg/f;->b(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)Z

    .line 218980
    return-void
.end method
