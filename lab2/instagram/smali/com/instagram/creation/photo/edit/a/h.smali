.class final Lcom/instagram/creation/photo/edit/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field final b:Lcom/instagram/creation/photo/edit/a/d;

.field final c:I


# direct methods
.method private constructor <init>(ILcom/instagram/creation/photo/edit/a/d;I)V
    .locals 0

    .prologue
    .line 213656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213657
    iput p1, p0, Lcom/instagram/creation/photo/edit/a/h;->a:I

    .line 213658
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/d;

    .line 213659
    iput p3, p0, Lcom/instagram/creation/photo/edit/a/h;->c:I

    .line 213660
    return-void
.end method

.method synthetic constructor <init>(ILcom/instagram/creation/photo/edit/a/d;IB)V
    .locals 1

    .prologue
    .line 213661
    const/16 v0, 0x5f

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/a/h;-><init>(ILcom/instagram/creation/photo/edit/a/d;I)V

    return-void
.end method
