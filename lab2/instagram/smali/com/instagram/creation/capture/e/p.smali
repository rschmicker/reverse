.class final Lcom/instagram/creation/capture/e/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Landroid/graphics/Rect;

.field final d:I

.field final e:I

.field final f:I

.field final g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/creation/capture/c/a;Landroid/graphics/Rect;ZIII)V
    .locals 1

    .prologue
    .line 206061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206062
    iput-object p1, p0, Lcom/instagram/creation/capture/e/p;->a:Ljava/lang/String;

    .line 206063
    iput-boolean p4, p0, Lcom/instagram/creation/capture/e/p;->b:Z

    .line 206064
    iput-object p3, p0, Lcom/instagram/creation/capture/e/p;->c:Landroid/graphics/Rect;

    .line 206065
    iget-object v0, p2, Lcom/instagram/creation/capture/c/a;->a:Ljava/lang/Integer;

    .line 206066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/e/p;->d:I

    .line 206067
    iput p5, p0, Lcom/instagram/creation/capture/e/p;->e:I

    .line 206068
    iput p6, p0, Lcom/instagram/creation/capture/e/p;->f:I

    .line 206069
    iput p7, p0, Lcom/instagram/creation/capture/e/p;->g:I

    .line 206070
    return-void
.end method
