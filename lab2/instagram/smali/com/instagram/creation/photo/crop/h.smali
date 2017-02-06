.class public final Lcom/instagram/creation/photo/crop/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/o;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 212946
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/o;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/h;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212947
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/h;->b:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/h;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/o;->a(Lcom/instagram/creation/photo/crop/o;Landroid/graphics/Rect;)V

    .line 212948
    return-void
.end method
