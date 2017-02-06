.class public final Lcom/github/mikephil/charting/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/f/c;


# instance fields
.field private a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 89926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89927
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 89928
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 89929
    if-nez v0, :cond_0

    .line 89930
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89931
    :cond_0
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89933
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###,###,###,##0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/f/d;->a:Ljava/text/DecimalFormat;

    .line 89934
    return-void
.end method


# virtual methods
.method public final b(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89935
    iget-object v0, p0, Lcom/github/mikephil/charting/f/d;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
