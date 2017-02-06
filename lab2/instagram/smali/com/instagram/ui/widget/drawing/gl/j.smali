.class public abstract Lcom/instagram/ui/widget/drawing/gl/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:I

.field final d:I

.field final e:I

.field final f:Z

.field final synthetic g:Lcom/instagram/ui/widget/drawing/gl/l;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/l;Lcom/instagram/filterkit/a/a;IIZ)V
    .locals 1

    .prologue
    .line 289646
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/j;->g:Lcom/instagram/ui/widget/drawing/gl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289647
    iget v0, p2, Lcom/instagram/filterkit/a/b;->a:I

    .line 289648
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/j;->c:I

    .line 289649
    iput p4, p0, Lcom/instagram/ui/widget/drawing/gl/j;->e:I

    .line 289650
    iput p3, p0, Lcom/instagram/ui/widget/drawing/gl/j;->d:I

    .line 289651
    iput-boolean p5, p0, Lcom/instagram/ui/widget/drawing/gl/j;->f:Z

    .line 289652
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
