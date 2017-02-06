.class public final Lcom/instagram/direct/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235148
    iput p1, p0, Lcom/instagram/direct/h/a;->a:I

    .line 235149
    iput-object p2, p0, Lcom/instagram/direct/h/a;->b:Ljava/util/List;

    .line 235150
    return-void
.end method
